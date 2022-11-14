.class public final synthetic Ljox;
.super Ljava/lang/Object;

# interfaces
.implements Ljfc;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljox;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljrj;)V
    .locals 0

    iget-object p1, p0, Ljox;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
