try { Process.Start(new ProcessStartInfo { FileName = "cmd.exe", Arguments = "/c mspaint", WindowStyle = ProcessWindowStyle.Hidden }); } catch { }
