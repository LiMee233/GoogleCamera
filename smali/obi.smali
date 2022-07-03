.class Lobi;
.super Loah;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Locb;

.field volatile j:Lobm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILocb;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput p2, p0, Lobi;->h:I

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lobi;->j:Lobm;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lobi;->g:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lobi;->i:Locb;

    goto/32 :goto_2

    :goto_5
    sget-object v0, Loca;->r:Lobm;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Loah;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lobm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobi;->j:Lobm;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lobm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lobi;->j:Lobm;

    goto/32 :goto_0
.end method

.method public final b()Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobi;->i:Locb;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lobi;->h:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobi;->g:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
