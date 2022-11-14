.class public abstract Lqvb;
.super Lqvh;


# instance fields
.field public final c:Lqvc;

.field public d:Lqvc;


# direct methods
.method public constructor <init>(Lqvc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqvh;-><init>([B)V

    iput-object p1, p0, Lqvb;->c:Lqvc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    iget-object v0, p0, Lqvb;->c:Lqvc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvb;->d:Lqvc;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lqvc;->c:Lqoz;

    invoke-virtual {p1, p0, v0}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lqvb;->c:Lqvc;

    iget-object p2, p0, Lqvb;->d:Lqvc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lqvc;->o(Lqvc;)V

    :cond_1
    return-void
.end method
