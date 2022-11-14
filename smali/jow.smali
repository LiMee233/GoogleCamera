.class public final synthetic Ljow;
.super Ljava/lang/Object;

# interfaces
.implements Ljfc;


# instance fields
.field public final synthetic a:Lpic;


# direct methods
.method public synthetic constructor <init>(Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljow;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final a(Ljrj;)V
    .locals 1

    iget-object p1, p0, Ljow;->a:Lpic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
