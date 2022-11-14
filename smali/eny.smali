.class public final synthetic Leny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Lfhu;


# direct methods
.method public synthetic constructor <init>(Lfhu;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leny;->b:Lfhu;

    iput-object p2, p0, Leny;->a:Lpyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leny;->b:Lfhu;

    iget-object v1, p0, Leny;->a:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenu;

    invoke-virtual {v0, v1}, Lfhu;->e(Lfij;)V

    return-void
.end method
