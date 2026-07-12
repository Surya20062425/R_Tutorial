# ============================================
# R Total Form - Multi-Item Calculator
# ============================================

total_form <- function() {
  cat("\n╔══════════════════════════════════════╗\n")
  cat("║         TOTAL CALCULATOR FORM        ║\n")
  cat("╚══════════════════════════════════════╝\n\n")
  
  items <- character()
  values <- numeric()
  count <- 0
  
  repeat {
    count <- count + 1
    
    # Get item name
    name <- readline(sprintf("Item %d name (or 'done' to finish): ", count))
    name <- trimws(name)
    
    if (tolower(name) %in% c("done", "d", "finish", "q")) {
      break
    }
    
    if (name == "") {
      cat("⚠ Please enter a name or 'done' to finish.\n\n")
      count <- count - 1
      next
    }
    
    # Get value
    val_input <- readline(sprintf("  %s value: $", name))
    val <- suppressWarnings(as.numeric(trimws(val_input)))
    
    if (is.na(val)) {
      cat("⚠ Invalid number. Skipped.\n\n")
      count <- count - 1
      next
    }
    
    items <- c(items, name)
    values <- c(values, val)
    cat(sprintf("  ✓ Added: %s = $%.2f\n\n", name, val))
  }
  
  # Summary
  if (length(values) == 0) {
    cat("\nNo items entered.\n")
    return(invisible(NULL))
  }
  
  subtotal <- sum(values)
  tax_rate <- 0.08  # 8% tax
  tax <- subtotal * tax_rate
  grand_total <- subtotal + tax
  
  cat("\n")
  cat("┌──────────────────────────────────────┐\n")
  cat("│           RECEIPT / SUMMARY          │\n")
  cat("├──────────────────────────────────────┤\n")
  
  for (i in seq_along(items)) {
    cat(sprintf("│ %-20s $%10.2f  │\n", items[i], values[i]))
  }
  
  cat("├──────────────────────────────────────┤\n")
  cat(sprintf("│ SUBTOTAL             $%10.2f  │\n", subtotal))
  cat(sprintf("│ TAX (8%%)             $%10.2f  │\n", tax))
  cat("├──────────────────────────────────────┤\n")
  cat(sprintf("│ GRAND TOTAL          $%10.2f  │\n", grand_total))
  cat("└──────────────────────────────────────┘\n")
  
  # Return data frame
  result <- data.frame(
    Item = items,
    Value = values,
    stringsAsFactors = FALSE
  )
  
  invisible(result)
}

# Run the form
total_form()