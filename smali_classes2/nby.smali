.class public final synthetic Lnby;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Loix;


# direct methods
.method public synthetic constructor <init>(Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnby;->a:Loix;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnby;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
