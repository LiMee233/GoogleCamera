.class final Lmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmlx;


# direct methods
.method public constructor <init>(Lmlx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmhs;->a:Lmlx;

    goto/32 :goto_0
.end method

.method private static final a(Lmlz;)Lmlz;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, v2}, Lmhr;-><init>(Lmlz;)V

    goto/32 :goto_5

    :goto_1
    new-instance v2, Lmge;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmho;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v2, p0}, Lmge;-><init>(Lmlz;)V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lmhr;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0, v1}, Lmho;-><init>(Lmlz;)V

    goto/32 :goto_6

    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lmlz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lmlx;->a(IIII)Lmlz;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmhs;->a:Lmlx;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p1}, Lmhs;->a(Lmlz;)Lmlz;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final a(IIIIJ)Lmlz;
    .locals 7

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lmhs;->a(Lmlz;)Lmlz;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    invoke-interface/range {v0 .. v6}, Lmlx;->a(IIIIJ)Lmlz;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    move v3, p3

    goto/32 :goto_5

    :goto_3
    move v2, p2

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lmhs;->a:Lmlx;

    goto/32 :goto_8

    :goto_5
    move v4, p4

    goto/32 :goto_6

    :goto_6
    move-wide v5, p5

    goto/32 :goto_1

    :goto_7
    return-object p1

    :goto_8
    move v1, p1

    goto/32 :goto_3
.end method
