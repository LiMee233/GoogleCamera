.class public abstract Ljw;
.super Ljava/lang/Object;
.source "PG"


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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Ljw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method
