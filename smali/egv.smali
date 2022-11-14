.class public final Legv;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legv;->a:Lqkb;

    iput-object p2, p0, Legv;->b:Lqkb;

    iput-object p3, p0, Legv;->c:Lqkb;

    iput-object p4, p0, Legv;->d:Lqkb;

    iput-object p5, p0, Legv;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Legu;
    .locals 7

    iget-object v0, p0, Legv;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljkz;

    iget-object v0, p0, Legv;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Legv;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgtf;

    iget-object v0, p0, Legv;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lehv;

    iget-object v0, p0, Legv;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljjn;

    new-instance v0, Legu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Legu;-><init>(Ljkz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtf;Lehv;Ljjn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legv;->a()Legu;

    move-result-object v0

    return-object v0
.end method
