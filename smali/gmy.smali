.class public final synthetic Lgmy;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lgmx;


# direct methods
.method public synthetic constructor <init>(Lgmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmy;->a:Lgmx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgmy;->a:Lgmx;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgmx;->d:Lpic;

    sget-object v0, Lbxg;->h:Lbxg;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
