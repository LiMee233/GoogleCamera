.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lixc;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public static a(Lpmr;)Lixc;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0}, Lixc;-><init>(Lpmr;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    new-instance v0, Lixc;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lixb;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lixc;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v0}, Lixb;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lixb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    return-object v1

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lixc;->a()Lixb;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method
