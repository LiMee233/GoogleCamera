.class public final Lnlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-object p1, p0, Lnlz;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, v0}, Lnlz;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lnlz;->c:Lpmr;

    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_6

    :goto_4
    invoke-static {p3, p1}, Lnlz;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lnlz;->b:Lpmr;

    goto/32 :goto_9

    :goto_6
    invoke-static {p2, p1}, Lnlz;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    const/4 p1, 0x3

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_5
    const/16 v1, 0x5d

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_9

    :goto_9
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_a
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_c
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;
    .locals 7

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Lnlz;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    invoke-static {v3, v0}, Lnlz;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_3
    invoke-static {p1, v0}, Lnlz;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    :goto_4
    return-object v6

    :goto_5
    iget-object v2, p0, Lnlz;->b:Lpmr;

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lnlz;->c:Lpmr;

    goto/32 :goto_1

    :goto_7
    invoke-direct/range {v0 .. v5}, Lnly;-><init>(Lpmr;Lpmr;Lnjz;Ljava/util/concurrent/Executor;Lnnu;)V

    goto/32 :goto_4

    :goto_8
    new-instance v6, Lnly;

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x5

    goto/32 :goto_11

    :goto_a
    move-object v5, p2

    goto/32 :goto_7

    :goto_b
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_c
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_d
    move-object v4, p1

    goto/32 :goto_a

    :goto_e
    check-cast v3, Lnjz;

    goto/32 :goto_b

    :goto_f
    move-object v3, v0

    goto/32 :goto_e

    :goto_10
    move-object v0, v6

    goto/32 :goto_d

    :goto_11
    invoke-static {p2, v0}, Lnlz;->a(Ljava/lang/Object;I)V

    goto/32 :goto_10
.end method
