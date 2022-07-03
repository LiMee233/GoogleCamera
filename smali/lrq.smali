.class public Llrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    const-string v0, "_"

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Llrq;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto/32 :goto_3

    :goto_1
    return-object p2

    :catchall_0
    goto/32 :goto_7

    :goto_2
    invoke-static {p0, p1, p2}, Llrs;->a(Llrw;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_6
.end method

.method public a(Ljava/lang/String;)Llrv;
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Llrv;->a:Llrv;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public a(Llrv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final varargs b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Llrq;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_c
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1, p2}, Llrs;->b(Llrw;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Llrq;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
