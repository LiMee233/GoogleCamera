.class final synthetic Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lcmo;


# direct methods
.method public constructor <init>(Lcmo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcmg;->a:Lcmo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "ShotTracker#checkForLostShots"

    goto/32 :goto_1

    :goto_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lcmo;->b()V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcmg;->a:Lcmo;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_4
.end method
