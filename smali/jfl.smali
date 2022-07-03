.class final Ljfl;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Loxz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ljfl;->b:Loxz;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ljfl;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    sget-object v0, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljfl;->b:Loxz;

    goto/32 :goto_0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public final onDismissError()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "Error dismissing keyguard"

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    sget-object v0, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ljfl;->b:Loxz;

    goto/32 :goto_4

    :goto_7
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public final onDismissSucceeded()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ljfl;->b:Loxz;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljfl;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_6
    sget-object v0, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1
.end method
