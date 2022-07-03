.class final synthetic Lgrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgrp;->a:Lgrw;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lgrw;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgrp;->a:Lgrw;

    goto/32 :goto_2

    :goto_2
    check-cast p1, Liwv;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method
