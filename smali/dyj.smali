.class public final synthetic Ldyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyl;


# direct methods
.method public synthetic constructor <init>(Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Ldyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyj;->a:Ldyl;

    invoke-virtual {v0}, Ldyl;->b()V

    return-void
.end method
