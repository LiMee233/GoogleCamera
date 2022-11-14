.class public final Lhcs;
.super Ljava/lang/Object;

# interfaces
.implements Lhcr;


# instance fields
.field private final a:Llqb;


# direct methods
.method public constructor <init>(Llqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Llqb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhcs;->a:Llqb;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lhcs;->a:Llqb;

    invoke-virtual {v0}, Llqb;->a()Llcm;

    move-result-object v0

    return-object v0
.end method
