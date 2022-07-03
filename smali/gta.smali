.class public final Lgta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p2, p1}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-static {p3, p1}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lgta;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p3, p0, Lgta;->c:Lpmr;

    goto/32 :goto_9

    :goto_6
    const/4 p1, 0x3

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lgta;->a:Lpmr;

    goto/32 :goto_a

    :goto_8
    invoke-static {p1, v0}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    const/4 p1, 0x2

    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    throw p0

    :goto_1
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_7
    const/16 v1, 0x5d

    goto/32 :goto_6

    :goto_8
    if-nez p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_1
.end method


# virtual methods
.method public final a(JILnzm;Lgsj;)Lgsz;
    .locals 10

    goto/32 :goto_14

    :goto_0
    invoke-static {v3, v0}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_1
    invoke-static {p5, v0}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_d

    :goto_2
    const/4 v0, 0x7

    goto/32 :goto_1

    :goto_3
    invoke-static {p4, v0}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_5
    const/4 v0, 0x6

    goto/32 :goto_3

    :goto_6
    move-object v7, p4

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lgta;->c:Lpmr;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Lgti;->a()Lgth;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_b
    move-object v8, p5

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {v0}, Lgtn;->a()Lgtm;

    move-result-object v2

    goto/32 :goto_1a

    :goto_d
    move-object v0, v9

    goto/32 :goto_15

    :goto_e
    invoke-static {v1, v0}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_12

    :goto_f
    move-object v3, v0

    goto/32 :goto_13

    :goto_10
    check-cast v0, Lgtn;

    goto/32 :goto_c

    :goto_11
    move v6, p3

    goto/32 :goto_6

    :goto_12
    iget-object v0, p0, Lgta;->b:Lpmr;

    goto/32 :goto_10

    :goto_13
    check-cast v3, Llik;

    goto/32 :goto_a

    :goto_14
    new-instance v9, Lgsz;

    goto/32 :goto_17

    :goto_15
    move-wide v4, p1

    goto/32 :goto_11

    :goto_16
    return-object v9

    :goto_17
    iget-object v0, p0, Lgta;->a:Lpmr;

    goto/32 :goto_19

    :goto_18
    invoke-static {v2, v0}, Lgta;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_19
    check-cast v0, Lgti;

    goto/32 :goto_9

    :goto_1a
    const/4 v0, 0x2

    goto/32 :goto_18

    :goto_1b
    invoke-direct/range {v0 .. v8}, Lgsz;-><init>(Lgth;Lgtm;Llik;JILnzm;Lgsj;)V

    goto/32 :goto_16
.end method
