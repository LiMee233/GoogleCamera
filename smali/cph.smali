.class public final Lcph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/hardware/camera2/params/Face;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Boolean;


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


# virtual methods
.method public final a(F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcph;->b:Ljava/lang/Float;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcph;->c:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0
.end method
