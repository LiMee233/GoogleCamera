.class final synthetic Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liai;


# direct methods
.method public constructor <init>(Liai;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liaf;->a:Liai;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Liai;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Liaf;->a:Liai;

    goto/32 :goto_2
.end method
