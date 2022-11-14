.class public final synthetic Lmjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmjp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjj;->a:Lmjp;

    iput p2, p0, Lmjj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmjj;->a:Lmjp;

    iget v1, p0, Lmjj;->b:I

    iget-object v0, v0, Lmjp;->b:Lmae;

    invoke-interface {v0, v1}, Lmae;->e(I)V

    return-void
.end method
