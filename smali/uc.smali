.class public abstract Luc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lud;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Luc;->a:Lud;

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Luc;->b:Z

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    iput v0, p0, Luc;->c:I

    goto/32 :goto_3

    :goto_7
    new-instance v0, Lud;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v0}, Lud;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, -0x1

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lvh;
.end method

.method public abstract a(Lvh;I)V
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lud;->b()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Luc;->a:Lud;

    goto/32 :goto_0
.end method
