.class public abstract Lkqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqs;

.field public final b:Z


# direct methods
.method protected constructor <init>(Lkqs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkqw;->a:Lkqs;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-boolean p1, p0, Lkqw;->b:Z

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method protected constructor <init>(Lkqs;[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, p0, Lkqw;->b:Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lkqw;->a:Lkqs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lkqq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkqw;->a:Lkqs;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lkqs;->b:Lkqq;

    goto/32 :goto_0
.end method

.method protected abstract a(Lkoc;Llbo;)V
.end method
