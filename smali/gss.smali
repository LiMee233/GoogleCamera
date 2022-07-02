.class final synthetic Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgsv;

.field private final b:Llvk;

.field private final c:Llze;


# direct methods
.method public constructor <init>(Lgsv;Llze;Llvk;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p3, p0, Lgss;->b:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgss;->a:Lgsv;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lgss;->c:Llze;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v3, v0, Lgsv;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_2

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    sget-object p1, Lgsv;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    add-int/lit8 v3, v3, 0x1a

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detaching FrameBuffer for "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lgsv;->f:Llvd;

    nop

    nop

    nop

    iget-object v1, v0, Lgsv;->h:Llvc;

    nop

    invoke-interface {p1, v1}, Llvd;->b(Llvc;)V

    iget-object p1, v0, Lgsv;->f:Llvd;

    nop

    nop

    nop

    nop

    invoke-static {v2, p1}, Lmrt;->a(Llvk;Llvd;)V

    iget-object p1, v0, Lgsv;->f:Llvd;

    nop

    nop

    invoke-interface {p1}, Llvd;->close()V

    iget-object p1, v0, Lgsv;->d:Llvd;

    nop

    nop

    iput-object p1, v0, Lgsv;->f:Llvd;

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    iget-object p1, v0, Lgsv;->f:Llvd;

    nop

    nop

    iget-object v1, v0, Lgsv;->d:Llvd;

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    nop

    invoke-virtual {v0}, Lgsv;->h()Llvd;

    move-result-object p1

    nop

    nop

    iput-object p1, v0, Lgsv;->f:Llvd;

    nop

    nop

    nop

    :cond_1
    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lgss;->c:Llze;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgss;->a:Lgsv;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lgss;->b:Llvk;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method
