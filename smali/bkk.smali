.class final synthetic Lbkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbkm;


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbkk;->a:Lbkm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    check-cast p1, Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v1, v0, Lbkm;->c:Llrw;

    const-string v2, "unbindPhotosService"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    sget-object v1, Lbkm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbkm;->b:Landroid/content/Context;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    iget-object p1, v0, Lbkm;->c:Llrw;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lbkm;->c:Llrw;

    goto/32 :goto_6

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lbkk;->a:Lbkm;

    goto/32 :goto_2
.end method
