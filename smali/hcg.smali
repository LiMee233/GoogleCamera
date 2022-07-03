.class public final Lhcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnza;

.field private b:Lnza;

.field private c:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Lhcg;->c:Lnza;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_4
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lhcg;->a:Lnza;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lhcg;->b:Lnza;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lhch;
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v2, p0, Lhcg;->c:Lnza;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lhcg;->b:Lnza;

    goto/32 :goto_0

    :goto_2
    iget-object v3, p0, Lhcg;->a:Lnza;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lhbr;

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Lhbr;-><init>(Lnza;Lnza;Lnza;)V

    goto/32 :goto_4
.end method

.method public final a(Lnza;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lhcg;->c:Lnza;

    goto/32 :goto_1

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    const-string v0, "Null extended"

    goto/32 :goto_6
.end method

.method public final b(Lnza;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Null main"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    iput-object p1, p0, Lhcg;->b:Lnza;

    goto/32 :goto_6

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5
.end method
