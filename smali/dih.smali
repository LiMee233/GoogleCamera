.class public final synthetic Ldih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldii;

.field public final synthetic b:Lliq;

.field public final synthetic c:Z

.field public final synthetic d:Lqkb;


# direct methods
.method public synthetic constructor <init>(Ldii;Lliq;ZLqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->a:Ldii;

    iput-object p2, p0, Ldih;->b:Lliq;

    iput-boolean p3, p0, Ldih;->c:Z

    iput-object p4, p0, Ldih;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldih;->a:Ldii;

    iget-object v1, p0, Ldih;->b:Lliq;

    iget-boolean v2, p0, Ldih;->c:Z

    iget-object v3, p0, Ldih;->d:Lqkb;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Setup DB (with crashOnSqlErrors=%b)"

    invoke-static {v2, v4}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v1, v0, Ldii;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, v0, Ldii;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->r()Ldik;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldii;->h:Ldik;

    iget-object v1, v0, Ldii;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->s()Ldit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldii;->i:Ldit;

    return-void
.end method
