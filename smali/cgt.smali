.class public Lcgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcgt;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[S)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[[B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[[C)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[[S)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;[S)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method
