.class public final synthetic Lkpj;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpj;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkpj;->a:Landroid/app/Activity;

    new-instance v1, Lkpu;

    invoke-direct {v1, v0}, Lkpu;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method
