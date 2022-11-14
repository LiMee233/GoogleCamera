.class public final synthetic Ljeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljfh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeu;->a:Ljfh;

    iput p2, p0, Ljeu;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljeu;->a:Ljfh;

    iget v1, p0, Ljeu;->b:I

    iget v2, v0, Ljfh;->v:I

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljfh;->d()V

    return-void
.end method
