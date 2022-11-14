.class public final synthetic Lhtx;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhtz;

.field public final synthetic b:Lhtr;


# direct methods
.method public synthetic constructor <init>(Lhtz;Lhtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Lhtz;

    iput-object p2, p0, Lhtx;->b:Lhtr;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhtx;->a:Lhtz;

    iget-object v1, p0, Lhtx;->b:Lhtr;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lhtz;->d(Lhtr;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lhtz;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p1}, Lhtz;->e(Lhtr;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
