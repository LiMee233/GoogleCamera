.class final synthetic Ldor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldor;->a:Landroid/app/Activity;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget v1, Ldos;->a:I

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ldor;->a:Landroid/app/Activity;

    goto/32 :goto_2
.end method
