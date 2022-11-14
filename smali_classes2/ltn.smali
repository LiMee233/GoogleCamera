.class public final synthetic Lltn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lltq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lltq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltn;->a:Lltq;

    iput p2, p0, Lltn;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lltn;->a:Lltq;

    iget v1, p0, Lltn;->b:I

    invoke-virtual {v0, v1}, Lltq;->a(I)V

    return-void
.end method
