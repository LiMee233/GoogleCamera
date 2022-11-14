.class public final synthetic Llyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llyv;

.field public final synthetic b:Llia;


# direct methods
.method public synthetic constructor <init>(Llyv;Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyw;->a:Llyv;

    iput-object p2, p0, Llyw;->b:Llia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llyw;->a:Llyv;

    iget-object v1, p0, Llyw;->b:Llia;

    invoke-interface {v0, v1}, Llyv;->h(Llia;)V

    return-void
.end method
