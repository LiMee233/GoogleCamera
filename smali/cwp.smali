.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcwp;->a:Lcgs;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcwp;->a:Lcgs;

    goto/32 :goto_4

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0}, Lcwm;-><init>(Z)V

    goto/32 :goto_1

    :goto_3
    new-instance v1, Lcwm;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    goto/32 :goto_3
.end method
