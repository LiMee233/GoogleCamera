.class public Lomu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lomb;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lomb;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lomu;->f:I

    goto/32 :goto_5

    :goto_2
    iput v0, p0, Lomu;->e:I

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    const-string v0, "context"

    goto/32 :goto_6

    :goto_6
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lomu;->a:Lomb;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lomv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lomb;->a:Lomv;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lomu;->a:Lomb;

    goto/32 :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lomu;->a:Lomb;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lomb;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
