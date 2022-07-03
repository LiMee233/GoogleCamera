.class public final Llxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvl;


# instance fields
.field public final a:Llyo;

.field public final b:Llvn;

.field public final c:Lmiz;

.field public final d:Lmes;

.field private final e:Lmgv;


# direct methods
.method public constructor <init>(Llyo;Llvn;Lmgv;Lmes;Lmiz;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p5, p0, Llxv;->c:Lmiz;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Llxv;->a:Llyo;

    goto/32 :goto_6

    :goto_2
    iput-object p4, p0, Llxv;->d:Lmes;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Llxv;->e:Lmgv;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Llxv;->b:Llvn;

    goto/32 :goto_3
.end method

.method public static final a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const-string p1, "%-20s%s"

    goto/32 :goto_5

    :goto_1
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    aput-object p2, v0, p1

    goto/32 :goto_0

    :goto_3
    aput-object p1, v0, v1

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_5
    invoke-static {p1, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Llwf;)Llwd;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "Could not find a configured stream for %s"

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Llxv;->b(Llwf;)Llwd;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final a()Lmgk;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Llxv;->b()Lmgy;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Llxv;->e:Lmgv;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final b(Llwf;)Llwd;
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Llxv;->d:Lmes;

    goto/32 :goto_e

    :goto_4
    return-object v1

    :goto_5
    if-eq v2, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a

    :goto_6
    check-cast v1, Lmeq;

    goto/32 :goto_7

    :goto_7
    iget-object v2, v1, Lmeq;->h:Llwf;

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_4

    :goto_e
    iget-object v0, v0, Lmes;->a:Logs;

    goto/32 :goto_1
.end method

.method public final b()Lmgy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llvn;->a()Lmgy;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llxv;->b:Llvn;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
