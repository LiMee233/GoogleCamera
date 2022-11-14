.class public final synthetic Liev;
.super Ljava/lang/Object;

# interfaces
.implements Lacr;


# instance fields
.field public final synthetic a:Lpic;


# direct methods
.method public synthetic constructor <init>(Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liev;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liev;->a:Lpic;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
