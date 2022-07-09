try { Process.Start(new ProcessStartInfo { FileName = "cmd.exe", Arguments = "/c КОМАНДА", WindowStyle = ProcessWindowStyle.Hidden }); } catch { }
