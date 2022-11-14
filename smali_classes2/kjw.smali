.class final Lkjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkka;


# direct methods
.method public constructor <init>(Lkka;)V
    .locals 0

    iput-object p1, p0, Lkjw;->a:Lkka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkjw;->a:Lkka;

    invoke-virtual {v0}, Lkka;->h()V

    return-void
.end method
