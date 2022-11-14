.class public final synthetic Lfsc;
.super Ljava/lang/Object;

# interfaces
.implements Lfvn;


# instance fields
.field public final synthetic a:Lhjy;


# direct methods
.method public synthetic constructor <init>(Lhjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->a:Lhjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfsc;->a:Lhjy;

    check-cast p1, Lfsa;

    iget-object p1, p1, Lfsa;->c:Lpic;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
