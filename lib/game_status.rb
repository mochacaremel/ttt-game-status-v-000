WIN_COMBINATIONS.each do |win_combo|
+      if (@board[win_combo[0]] == "X" && @board[win_combo[1]] == "X" && @board[win_combo[2]] == "X") || (@board[win_combo[0]] == "O" && @board[win_combo[1]] == "O" && @board[win_combo[2]] == "O")
+        return win_combo
+      end
+    end
+    return false
+  end