.class final synthetic Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwb;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lcwm;->a:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcwm;->a:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method
