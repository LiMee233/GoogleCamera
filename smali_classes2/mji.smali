.class public final synthetic Lmji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjp;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lmjp;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmji;->a:Lmjp;

    iput p2, p0, Lmji;->b:F

    iput p3, p0, Lmji;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmji;->a:Lmjp;

    iget v1, p0, Lmji;->b:F

    iget v2, p0, Lmji;->c:F

    iget-object v0, v0, Lmjp;->b:Lmae;

    invoke-interface {v0, v1, v2}, Lmae;->d(FF)V

    return-void
.end method
