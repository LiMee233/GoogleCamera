.class public final synthetic Ldht;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Ldia;


# direct methods
.method public synthetic constructor <init>(Ldia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->a:Ldia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldht;->a:Ldia;

    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ldia;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
