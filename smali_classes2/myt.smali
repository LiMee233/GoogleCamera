.class public final synthetic Lmyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyu;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Loix;


# direct methods
.method public synthetic constructor <init>(Lmyu;Lqkb;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyt;->a:Lmyu;

    iput-object p2, p0, Lmyt;->b:Lqkb;

    iput-object p3, p0, Lmyt;->c:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyt;->a:Lmyu;

    iget-object v1, p0, Lmyt;->b:Lqkb;

    iget-object v2, p0, Lmyt;->c:Loix;

    invoke-virtual {v0, v1, v2}, Lmyu;->c(Lqkb;Loix;)V

    return-void
.end method
