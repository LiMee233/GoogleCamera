.class public final synthetic Leoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/FileOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoq;->a:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leoq;->a:Ljava/io/FileOutputStream;

    sget-object v1, Leos;->a:Loue;

    :try_start_0
    sget-object v1, Lovg;->a:Louy;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Leos;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "KeplerEncoder"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    const/16 v2, 0x520

    const-string v3, "Could not close file."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
