.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    invoke-static {p2, p1}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_2
    iput-object p3, p0, Lbaq;->c:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p4, p0, Lbaq;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lbaq;->a:Lpmr;

    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x3

    goto/32 :goto_c

    :goto_6
    invoke-static {p4, p1}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x4

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x2

    goto/32 :goto_1

    :goto_9
    invoke-static {p1, v0}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_b
    iput-object p2, p0, Lbaq;->b:Lpmr;

    goto/32 :goto_5

    :goto_c
    invoke-static {p3, p1}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_9
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_b

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_7

    :goto_6
    throw p0

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_9
    const/16 v1, 0x5d

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Lazs;)Lban;
    .locals 7

    goto/32 :goto_1d

    :goto_0
    check-cast v2, Ljyb;

    goto/32 :goto_19

    :goto_1
    iget-object v0, p0, Lbaq;->b:Lpmr;

    goto/32 :goto_15

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x5

    goto/32 :goto_d

    :goto_4
    invoke-static {v2, v0}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1b

    :goto_5
    invoke-static {v4, v0}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lbaq;->d:Lpmr;

    goto/32 :goto_16

    :goto_7
    iget-object v0, p0, Lbaq;->a:Lpmr;

    goto/32 :goto_13

    :goto_8
    move-object v1, v0

    goto/32 :goto_1e

    :goto_9
    const/4 v0, 0x3

    goto/32 :goto_11

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_b
    move-object v2, v0

    goto/32 :goto_0

    :goto_c
    move-object v0, v6

    goto/32 :goto_e

    :goto_d
    invoke-static {p1, v0}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_e
    move-object v5, p1

    goto/32 :goto_18

    :goto_f
    move-object v3, v0

    goto/32 :goto_1c

    :goto_10
    move-object v4, v0

    goto/32 :goto_14

    :goto_11
    invoke-static {v3, v0}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    :goto_12
    invoke-static {v1, v0}, Lbaq;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_14
    check-cast v4, Lepn;

    goto/32 :goto_2

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_17
    return-object v6

    :goto_18
    invoke-direct/range {v0 .. v5}, Lbap;-><init>(Ljxy;Ljyb;Llkl;Lepn;Lazs;)V

    goto/32 :goto_17

    :goto_19
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_1b
    iget-object v0, p0, Lbaq;->c:Lpmr;

    goto/32 :goto_1a

    :goto_1c
    check-cast v3, Llkl;

    goto/32 :goto_9

    :goto_1d
    new-instance v6, Lbap;

    goto/32 :goto_7

    :goto_1e
    check-cast v1, Ljxy;

    goto/32 :goto_a
.end method
