.class public final synthetic Lita;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litc;


# direct methods
.method public synthetic constructor <init>(Litc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->a:Litc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lita;->a:Litc;

    invoke-virtual {v0}, Litc;->h()V

    return-void
.end method
