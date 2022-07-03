.class public final synthetic Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llqv;


# direct methods
.method public constructor <init>(Llqv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcei;->a:Llqv;

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
    return-object p1

    :goto_1
    iget-object v0, p0, Lcei;->a:Llqv;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lkcu;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1}, Lkcu;->a()Lkct;

    move-result-object p1

    goto/32 :goto_0
.end method
