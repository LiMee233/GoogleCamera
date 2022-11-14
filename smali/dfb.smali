.class public final synthetic Ldfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldfh;


# direct methods
.method public synthetic constructor <init>(Ldfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfb;->a:Ldfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfb;->a:Ldfh;

    invoke-virtual {v0}, Ldfh;->a()V

    return-void
.end method
