.class public final synthetic Lfmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfnb;


# direct methods
.method public synthetic constructor <init>(Lfnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmy;->a:Lfnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmy;->a:Lfnb;

    invoke-virtual {v0}, Lfnb;->a()V

    return-void
.end method
