.class public abstract Lgvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgsk;

.field private final c:Lgfy;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PckZslCptrCmd"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lgvu;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Lgsk;Lgfy;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lgvu;->d:Ljava/util/Set;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgvu;->b:Lgsk;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lgvu;->c:Lgfy;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method private static final a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-object p1, p3, Lgez;->d:Lgfa;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p3, Lgez;->b:Lhnk;

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    invoke-interface {p0, p2, p3}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Lgvu;->a(Ljava/util/List;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1}, Ligj;->b()V

    goto/32 :goto_8

    :goto_6
    invoke-interface {p1}, Lgey;->d()V

    goto/32 :goto_0

    :goto_7
    invoke-interface {p1}, Lgfa;->a()V

    goto/32 :goto_3

    :goto_8
    iget-object p1, p3, Lgez;->c:Lgey;

    goto/32 :goto_6

    :goto_9
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    goto/32 :goto_5
.end method

.method protected static final a(Ljava/util/List;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_3

    :goto_6
    check-cast v0, Llvb;

    goto/32 :goto_9

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgvu;->c:Lgfy;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lgvu;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    goto/16 :goto_12

    :goto_3
    goto :goto_8

    :catchall_0
    move-exception v2

    goto/32 :goto_c

    :goto_4
    invoke-interface {v0}, Lgsi;->a()V

    goto/32 :goto_11

    :goto_5
    iget-object v0, p0, Lgvu;->b:Lgsk;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgvu;->b:Lgsk;

    invoke-interface {v1}, Lgsk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v2, Lgvu;->a:Ljava/lang/String;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgvu;->c:Lgfy;

    invoke-static {v2, v1, p1, p2}, Lgvu;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_b

    :goto_7
    goto/16 :goto_15

    :goto_8
    goto/32 :goto_13

    :goto_9
    goto :goto_a

    :catch_0
    move-exception v2

    :goto_a
    :try_start_1
    sget-object v3, Lgvu;->a:Ljava/lang/String;

    const-string v4, "Error executing main ZSL command, executing fallback"

    invoke-static {v3, v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lgvu;->c:Lgfy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_7

    :goto_b
    goto :goto_8

    :cond_0
    :try_start_3
    invoke-virtual {p0, v1, p1, p2}, Lgvu;->a(Ljava/util/List;Lgfx;Lgez;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcrw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_14

    :goto_c
    goto :goto_10

    :catch_1
    move-exception v2

    goto/32 :goto_9

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_2

    :goto_f
    return-void

    :goto_10
    :try_start_4
    iget-object v3, p0, Lgvu;->c:Lgfy;

    invoke-static {v3, v1, p1, p2}, Lgvu;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_4

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_d

    :goto_13
    invoke-interface {v0}, Lgsi;->a()V

    goto/32 :goto_f

    :goto_14
    if-eqz v2, :cond_1

    goto/32 :goto_8

    :cond_1
    :try_start_5
    iget-object v2, p0, Lgvu;->c:Lgfy;

    :goto_15
    invoke-static {v2, v1, p1, p2}, Lgvu;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_3
.end method

.method protected abstract a(Ljava/util/List;Lgfx;Lgez;)Z
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgvu;->d:Ljava/util/Set;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v0

    goto/32 :goto_2
.end method
