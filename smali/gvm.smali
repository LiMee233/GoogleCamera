.class public final Lgvm;
.super Lgvu;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgtl;

.field private final c:Lgdb;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgvm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "PckZslBurstCptrCmd"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lgtl;Lgfy;Ljava/util/Set;Lgdb;I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lgvu;-><init>(Lgsk;Lgfy;Ljava/util/Set;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lgvm;->c:Lgdb;

    nop

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

    :goto_3
    iput-object p1, p0, Lgvm;->b:Lgtl;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iput p5, p0, Lgvm;->d:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lgfx;Lgez;)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Lgvm;->c:Lgdb;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p3}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v3}, Llvb;->close()V

    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p3

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Llvb;->close()V

    throw p3

    nop

    nop

    :cond_1
    if-nez v2, :cond_2

    nop

    nop

    sget-object p3, Lgvm;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "No images found."

    nop

    nop

    nop

    nop

    nop

    invoke-static {p3, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v0}, Lgda;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p2}, Lgfx;->close()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-interface {p2}, Lgfx;->close()V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-static {p1}, Lgvm;->a(Ljava/util/List;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Lgvm;->a(Ljava/util/List;)V

    goto/32 :goto_10

    nop

    nop

    :goto_7
    invoke-interface {p2}, Lgfx;->close()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_9

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_3
    invoke-static {p3, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p3

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return v1

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_4
    sget-object p3, Lgvm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {p3}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v0}, Lgda;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_13

    nop

    :goto_c
    goto/32 :goto_12

    nop

    nop

    :goto_d
    if-nez v0, :cond_3

    nop

    goto/32 :goto_11

    nop

    :cond_3
    :try_start_6
    iget-object p3, p3, Lgez;->c:Lgey;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p3}, Lgey;->a()Lgex;

    move-result-object p3

    nop

    invoke-interface {p3}, Lgex;->a()V

    invoke-interface {p2}, Lgfx;->close()V

    sget-object p3, Lgvm;->a:Ljava/lang/String;

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    const/16 v4, 0x1e

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing "

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames."

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llvb;

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v5, p0, Lgvm;->b:Lgtl;

    nop

    nop

    nop

    nop

    iget v6, p0, Lgvm;->d:I

    nop

    invoke-virtual {v5, v3, v6}, Lgtl;->a(Llvb;I)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    invoke-interface {v3}, Llvb;->b()Lmlm;

    move-result-object v6

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    nop

    nop

    nop

    if-eqz v7, :cond_4

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    :cond_4
    if-eqz v6, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Lmlw;

    nop

    nop

    invoke-static {v6}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v5}, Lgda;->a(Lmlw;Loxj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_f
    invoke-static {p1}, Lgvm;->a(Ljava/util/List;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    return v4

    nop

    :goto_11
    :try_start_8
    sget-object p3, Lgvm;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "Cannot acquire image saver session."

    nop

    nop

    nop

    nop

    nop

    invoke-static {p3, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/32 :goto_16

    nop

    nop

    :goto_12
    throw p3

    nop

    nop

    :goto_13
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_c

    nop

    :goto_15
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_2

    nop

    nop

    nop

    :catchall_3
    move-exception p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_9
    invoke-interface {v0}, Lgda;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/32 :goto_8

    nop

    nop
.end method
