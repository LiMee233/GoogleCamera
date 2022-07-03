.class public final Llzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x2

    goto/32 :goto_5

    :goto_1
    invoke-static {p1, v0}, Llzc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {p2, p1}, Llzc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Llzc;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p2, p0, Llzc;->b:Lpmr;

    goto/32 :goto_4
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    const/16 v1, 0x5d

    goto/32 :goto_c

    :goto_8
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_6

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_5

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Lmaf;)Llzb;
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Llzc;->a:Lpmr;

    goto/32 :goto_a

    :goto_1
    iget-object v2, p0, Llzc;->b:Lpmr;

    goto/32 :goto_6

    :goto_2
    check-cast v1, Llxe;

    goto/32 :goto_e

    :goto_3
    new-instance v0, Llzb;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1, v2, p1}, Llzb;-><init>(Llxe;Llrw;Lmaf;)V

    goto/32 :goto_b

    :goto_5
    check-cast v2, Llrw;

    goto/32 :goto_d

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_7
    invoke-static {p1, v3}, Llzc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_8
    invoke-static {v1, v2}, Llzc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_9
    invoke-static {v2, v3}, Llzc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_b
    return-object v0

    :goto_c
    const/4 v3, 0x3

    goto/32 :goto_7

    :goto_d
    const/4 v3, 0x2

    goto/32 :goto_9

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_8
.end method
